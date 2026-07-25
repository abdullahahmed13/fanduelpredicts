.class Lcom/prove/sdk/base/Jwt$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/base/Jwt;->fromJson(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/base/Jwt;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/base/Jwt;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/base/Jwt$1;->this$0:Lcom/prove/sdk/base/Jwt;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
