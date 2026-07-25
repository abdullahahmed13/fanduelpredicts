.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/c;


# direct methods
.method public synthetic constructor <init>(Lu8/c;I)V
    .locals 0

    iput p2, p0, Lu8/a;->a:I

    iput-object p1, p0, Lu8/a;->b:Lu8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8/a;->b:Lu8/c;

    iget-object p0, p0, Lu8/c;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "RGRealityCheckStorage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu8/a;->b:Lu8/c;

    iget-object p0, p0, Lu8/c;->a:LA6/b;

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to set context on ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
