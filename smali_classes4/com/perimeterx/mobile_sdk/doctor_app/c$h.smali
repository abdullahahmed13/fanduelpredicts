.class public final Lcom/perimeterx/mobile_sdk/doctor_app/c$h;
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
.field public final synthetic a:LQ9/d;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ9/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->a:LQ9/d;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->a:LQ9/d;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
