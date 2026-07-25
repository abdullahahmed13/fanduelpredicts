.class public abstract Lcom/prove/sdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/prove/sdk/core/LogLevel;

.field public static b:Lcom/prove/sdk/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/prove/sdk/core/LogLevel;->c:Lcom/prove/sdk/core/LogLevel;

    sput-object v1, Lcom/prove/sdk/core/d;->a:Lcom/prove/sdk/core/LogLevel;

    sput-object v0, Lcom/prove/sdk/core/d;->b:Lcom/prove/sdk/core/c;

    return-void
.end method
