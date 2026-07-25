.class public Lie/imobile/extremepush/api/model/events/WebViewEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public button:Ljava/lang/String;

.field public inboxMessage:Z

.field public open:Ljava/lang/Integer;

.field public pm:Lie/imobile/extremepush/api/model/Message;

.field public requestPushPermission:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->button:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->open:Ljava/lang/Integer;

    iput-boolean p3, p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->inboxMessage:Z

    iput-boolean p4, p0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->requestPushPermission:Z

    return-void
.end method
