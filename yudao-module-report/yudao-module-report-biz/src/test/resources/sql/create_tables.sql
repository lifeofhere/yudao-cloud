CREATE TABLE IF NOT EXISTS "report_go_view_project" (
    "id" bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    "name" varchar NOT NULL,
    "pic_url" varchar,
    "content" varchar,
    "status" varchar NOT NULL,
    "remark" varchar,
    "creator" varchar DEFAULT '',
    "create_time" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updater" varchar DEFAULT '',
    "update_time" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    "deleted" bit NOT NULL DEFAULT FALSE,
    PRIMARY KEY ("id")
) COMMENT 'GoView 项目表';