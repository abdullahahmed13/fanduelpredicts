.class public final synthetic LG2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/l2;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l2;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LG2/a0;->a:I

    iput-object p1, p0, LG2/a0;->b:Lbo/app/l2;

    iput-object p2, p0, LG2/a0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/a0;->b:Lbo/app/l2;

    iget-object p0, p0, LG2/a0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbo/app/l2;->c(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/a0;->b:Lbo/app/l2;

    iget-object p0, p0, LG2/a0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbo/app/l2;->a(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/a0;->b:Lbo/app/l2;

    iget-object p0, p0, LG2/a0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbo/app/l2;->b(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
