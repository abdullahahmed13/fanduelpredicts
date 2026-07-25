.class public final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;->a:I

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;->b:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;->b:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-virtual {p0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v3

    invoke-static {p0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v5

    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/c;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;->b:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-static {p0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lu6/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
