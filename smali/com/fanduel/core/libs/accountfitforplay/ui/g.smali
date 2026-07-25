.class public final synthetic Lcom/fanduel/core/libs/accountfitforplay/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/fanduel/core/libs/accountcommon/configuration/a;


# direct methods
.method public synthetic constructor <init>(ILcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->a:I

    iput-object p3, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->c:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->c:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountcommon/configuration/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountfitforplay/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/f;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->c:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountcommon/configuration/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountfitforplay/f;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
