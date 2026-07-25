.class public final synthetic Lcom/braze/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/braze/ui/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/braze/ui/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/ui/a;->b:Z

    iput-object p4, p0, Lcom/braze/ui/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/braze/ui/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/braze/ui/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/braze/ui/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/braze/ui/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/braze/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/G;

    iget-object v0, p0, Lcom/braze/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    iget-object v1, p0, Lcom/braze/ui/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iget-boolean v2, p0, Lcom/braze/ui/a;->b:Z

    iget-object p0, p0, Lcom/braze/ui/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->c(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, Lcom/braze/ui/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/ui/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/ui/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/UserJavascriptInterfaceBase;

    iget-boolean p0, p0, Lcom/braze/ui/a;->b:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->b(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
