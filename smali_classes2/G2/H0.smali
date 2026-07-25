.class public final synthetic LG2/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LG2/H0;->a:I

    iput-object p4, p0, LG2/H0;->d:Ljava/lang/Object;

    iput p1, p0, LG2/H0;->b:I

    iput p2, p0, LG2/H0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/braze/enums/Month;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LG2/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG2/H0;->b:I

    iput-object p2, p0, LG2/H0;->d:Ljava/lang/Object;

    iput p3, p0, LG2/H0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG2/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG2/H0;->c:I

    iget v1, p0, LG2/H0;->b:I

    iget-object p0, p0, LG2/H0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/braze/enums/Month;

    invoke-static {v1, p0, v0}, Lcom/braze/BrazeUser;->M(ILcom/braze/enums/Month;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LG2/H0;->c:I

    iget-object v1, p0, LG2/H0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    iget p0, p0, LG2/H0;->b:I

    invoke-static {v1, p0, v0}, Lcom/braze/support/BrazeImageUtils;->c(Landroid/graphics/BitmapFactory$Options;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, LG2/H0;->b:I

    iget v1, p0, LG2/H0;->c:I

    iget-object p0, p0, LG2/H0;->d:Ljava/lang/Object;

    check-cast p0, Lbo/app/x7;

    invoke-static {p0, v0, v1}, Lbo/app/x7;->a(Lbo/app/x7;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
