.class public final LIc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LIc/p;

.field public final c:LIc/q;


# direct methods
.method public synthetic constructor <init>(LIc/p;LIc/q;I)V
    .locals 0

    iput p3, p0, LIc/n;->a:I

    iput-object p1, p0, LIc/n;->b:LIc/p;

    iput-object p2, p0, LIc/n;->c:LIc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIc/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/n;->b:LIc/p;

    iget-object v0, v0, LIc/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LIc/n;->c:LIc/q;

    invoke-virtual {p0}, LIc/q;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LIc/n;->b:LIc/p;

    iget-object v0, v0, LIc/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LIc/n;->c:LIc/q;

    invoke-virtual {p0}, LIc/q;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
