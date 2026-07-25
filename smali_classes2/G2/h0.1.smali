.class public final synthetic LG2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LG2/h0;->a:I

    iput-object p1, p0, LG2/h0;->b:Ljava/util/List;

    iput-object p2, p0, LG2/h0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/h0;->b:Ljava/util/List;

    iget-object p0, p0, LG2/h0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbo/app/qc;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/h0;->b:Ljava/util/List;

    iget-object p0, p0, LG2/h0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbo/app/n;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
