.class public final synthetic LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LG2/b;->a:I

    iput-object p1, p0, LG2/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LG2/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbo/app/o6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG2/b;->b:Z

    iput-object p2, p0, LG2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iget-boolean p0, p0, LG2/b;->b:Z

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->a(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Z)Landroidx/paging/G0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LG2/b;->b:Z

    iget-object p0, p0, LG2/b;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/o6;

    invoke-static {v0, p0}, Lbo/app/o6;->a(ZLbo/app/o6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/b;->c:Ljava/lang/Object;

    iget-boolean p0, p0, LG2/b;->b:Z

    invoke-static {v0, p0}, Lbo/app/b;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
