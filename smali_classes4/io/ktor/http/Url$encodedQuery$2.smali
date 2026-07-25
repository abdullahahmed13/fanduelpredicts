.class final Lio/ktor/http/Url$encodedQuery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/K;


# direct methods
.method public constructor <init>(Lio/ktor/http/K;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/Url$encodedQuery$2;->this$0:Lio/ktor/http/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/http/Url$encodedQuery$2;->this$0:Lio/ktor/http/K;

    iget-object v0, v0, Lio/ktor/http/K;->g:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url$encodedQuery$2;->this$0:Lio/ktor/http/K;

    iget-object v1, v1, Lio/ktor/http/K;->g:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lio/ktor/http/Url$encodedQuery$2;->this$0:Lio/ktor/http/K;

    iget-object p0, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url$encodedQuery$2;->this$0:Lio/ktor/http/K;

    iget-object p0, p0, Lio/ktor/http/K;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
