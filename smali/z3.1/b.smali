.class public final Lz3/b;
.super Lj1/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz3/c;)V
    .locals 3

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalRequest"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lz3/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "originalRequest.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Landroid/net/Uri;

    iget-object p1, p2, Lz3/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lz3/b;->b:Lorg/json/JSONObject;

    return-void
.end method
