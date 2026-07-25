.class public final synthetic Lcom/braze/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/braze/events/IEventSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/braze/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/l;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/braze/l;->d:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/events/IEventSubscriber;Lcom/braze/Braze;Ljava/lang/Class;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/braze/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/l;->d:Lcom/braze/events/IEventSubscriber;

    iput-object p2, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/l;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/braze/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/l;->d:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/l;->c:Ljava/lang/Class;

    invoke-static {v1, p0, v0}, Lcom/braze/Braze;->z0(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/l;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/braze/l;->d:Lcom/braze/events/IEventSubscriber;

    iget-object p0, p0, Lcom/braze/l;->b:Lcom/braze/Braze;

    invoke-static {p0, v0, v1}, Lcom/braze/Braze;->m1(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
