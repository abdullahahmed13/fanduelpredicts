.class public final Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;
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
.field public static final p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;->p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/s;

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
    .locals 3

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v0, LR9/a;

    new-instance v1, Lio/sentry/hints/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/sentry/hints/h;-><init>(I)V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
