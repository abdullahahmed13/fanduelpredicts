.class public final Lcom/perimeterx/mobile_sdk/api_data/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/api_data/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/k;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/api_data/k;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/k;->p:Lcom/perimeterx/mobile_sdk/api_data/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/y;

    const-string p0, "$this$install"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lio/ktor/client/plugins/y;->b(Lio/ktor/client/plugins/y;I)V

    sget-object p0, Lcom/perimeterx/mobile_sdk/api_data/h;->p:Lcom/perimeterx/mobile_sdk/api_data/h;

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lio/ktor/client/plugins/y;->b:Lkotlin/jvm/internal/Lambda;

    sget-object p0, Lcom/perimeterx/mobile_sdk/api_data/i;->p:Lcom/perimeterx/mobile_sdk/api_data/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lio/ktor/client/plugins/y;->d:Lkotlin/jvm/internal/Lambda;

    sget-object p0, Lcom/perimeterx/mobile_sdk/api_data/j;->p:Lcom/perimeterx/mobile_sdk/api_data/j;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lio/ktor/client/plugins/y;->a(Lkotlin/jvm/functions/Function2;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
