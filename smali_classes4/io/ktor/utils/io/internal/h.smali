.class public final Lio/ktor/utils/io/internal/h;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/h;

    sget-object v1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/o;

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    sput-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IDLE(empty)"

    return-object p0
.end method
