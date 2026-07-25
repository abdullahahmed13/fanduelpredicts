.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laa/d;->a:I

    iput-object p1, p0, Laa/d;->b:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    iput-object p2, p0, Laa/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laa/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$appId"

    iget-object v1, p0, Laa/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa/d;->b:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxChallengeSolvedHandler(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "$appId"

    iget-object v1, p0, Laa/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa/d;->b:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxChallengeCancelledHandler(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
