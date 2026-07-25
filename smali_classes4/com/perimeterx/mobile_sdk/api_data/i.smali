.class public final Lcom/perimeterx/mobile_sdk/api_data/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/plugins/A;",
        "Lio/ktor/client/request/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/api_data/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/i;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/api_data/i;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/i;->p:Lcom/perimeterx/mobile_sdk/api_data/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/A;

    check-cast p2, Lio/ktor/client/request/a;

    const-string p0, "$this$modifyRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI9/c;->a:LI9/c;

    sget-object p1, Lcom/perimeterx/mobile_sdk/api_data/g;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-virtual {p0, p1}, LI9/c;->a(Lcom/perimeterx/mobile_sdk/api_data/g;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
