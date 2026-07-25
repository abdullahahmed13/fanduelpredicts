.class public final Lcom/perimeterx/mobile_sdk/doctor_app/a$a;
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


# instance fields
.field public final synthetic a:LQ9/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ9/a;Lcom/perimeterx/mobile_sdk/doctor_app/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;->a:LQ9/a;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;->a:LQ9/a;

    invoke-virtual {v0}, LQ9/a;->b()Z

    move-result v0

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
