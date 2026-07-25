.class public final LWc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LWc/l;->a:I

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LWc/l;->a:I

    iput-object p1, p0, LWc/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWc/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    iput-object p1, p0, LWc/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LWc/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzb/m;

    invoke-direct {v0, p0}, Lzb/m;-><init>(LWc/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/text/k;

    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlin/text/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, LUc/i;

    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, LWc/m;->a(Lkotlin/jvm/functions/Function2;)LWc/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
