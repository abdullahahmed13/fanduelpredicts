.class public final Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;->p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->c:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/a;

    invoke-direct {v2, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->f:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    new-instance v0, LR9/a;

    sget-object v3, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;->a:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    invoke-direct {v0, v3}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;)V

    new-instance v3, LR9/a;

    new-instance v4, LS9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4}, LR9/a;-><init>(LS9/c;)V

    filled-new-array {v2, v1, v0, v3}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
