.class public abstract Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lbb/d;

.field public static final c:Lio/ktor/utils/io/internal/f;

.field public static final d:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v1, v0}, LM/h;->E(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/g;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v2, v1}, LM/h;->E(ILjava/lang/String;)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v3, v2}, LM/h;->E(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Lbb/d;

    invoke-direct {v3, v1, v0}, Lbb/d;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/g;->b:Lbb/d;

    new-instance v0, Lio/ktor/utils/io/internal/f;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/pool/a;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    new-instance v0, Lab/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/g;->d:Lab/a;

    return-void
.end method
