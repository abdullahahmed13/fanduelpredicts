.class public final Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;->withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1",
        "Lcom/squareup/moshi/r;",
        "",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Ljava/lang/Object;",
        "Lcom/squareup/moshi/B;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/B;Ljava/lang/Object;)V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fallbackJsonAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;->$fallbackJsonAdapter:Lcom/squareup/moshi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;->$fallbackJsonAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;->$fallbackJsonAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void
.end method
