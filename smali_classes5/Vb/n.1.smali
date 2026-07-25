.class public final LVb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/o;


# direct methods
.method public synthetic constructor <init>(LVb/o;I)V
    .locals 0

    iput p2, p0, LVb/n;->a:I

    iput-object p1, p0, LVb/n;->b:LVb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVb/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luc/i;

    iget-object p0, p0, LVb/n;->b:LVb/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LVb/o;->i()LDc/s;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVb/o;->j(Luc/i;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LVb/o;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Luc/i;

    iget-object p0, p0, LVb/n;->b:LVb/o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVb/o;->i()LDc/s;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVb/o;->j(Luc/i;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LVb/o;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
