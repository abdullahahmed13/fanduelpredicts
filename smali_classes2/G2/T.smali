.class public final synthetic LG2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG2/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG2/T;->b:I

    iput-object p2, p0, LG2/T;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, LG2/T;->a:I

    iput-object p1, p0, LG2/T;->c:Ljava/lang/String;

    iput p2, p0, LG2/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/T;->c:Ljava/lang/String;

    iget p0, p0, LG2/T;->b:I

    invoke-static {p0, v0}, Lcom/braze/BrazeUser;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LG2/T;->b:I

    iget-object p0, p0, LG2/T;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/BrazeFileUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/T;->c:Ljava/lang/String;

    iget p0, p0, LG2/T;->b:I

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;I)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
