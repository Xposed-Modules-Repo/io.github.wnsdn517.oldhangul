# 작업 지침

## 코드 탐색: codebase-memory 우선
- 코드 구조 파악·심볼 검색·호출 관계 추적은 **codebase-memory MCP를 먼저** 쓴다.
  - 심볼 찾기: `search_graph` / 관계: `trace_path` / 소스: `get_code_snippet`
  - 구조 개요: `get_architecture` / 다단계 질의: `query_graph`
  - 도구 스키마가 deferred 상태면 `ToolSearch`로 먼저 `select:mcp__codebase-memory__...` 로드한다.
- 작업 시작 시 `index_status`로 인덱스를 확인하고, 없거나 오래됐으면 `index_repository`로 갱신한다.
- 리터럴 문자열(난독화 클래스를 찾는 로그 문자열 등)이나 인덱스에 안 잡히는 `BA73-022B/` 덤프(apktool/jadx 출력)는 grep/Read를 쓴다. 인덱스 범위(coverage)는 `check_index_coverage`로 확인한다.

## 프로젝트 원칙
- Samsung 키보드 코드는 추측으로 짜지 말고 실제 APK 분석(`BA73-022B/jadx-sources`, `apktool-output`)과 로그로 확인한 뒤 반영한다.
- 기기가 연결되지 않아 검증하지 못한 항목은 완료로 보고하지 말고 "미검증"이라고 밝힌다.
