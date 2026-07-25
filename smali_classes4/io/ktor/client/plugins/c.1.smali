.class public abstract Lio/ktor/client/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/a;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/c;->a:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/c;->b:Lio/ktor/util/a;

    return-void
.end method
