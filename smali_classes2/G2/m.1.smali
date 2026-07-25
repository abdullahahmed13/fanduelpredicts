.class public final synthetic LG2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LG2/m;->a:I

    iput-object p2, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    invoke-interface {p0}, Lkotlin/reflect/KType;->i()LJb/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/nf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/mg;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/g8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/d0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LG2/m;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lbo/app/d0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
