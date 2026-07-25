.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/cache/c;->a:I

    iput-object p1, p0, Lcom/google/common/cache/c;->b:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/cache/c;->a:I

    iget-object p0, p0, Lcom/google/common/cache/c;->b:Ljava/util/function/Predicate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Values;->a(Ljava/util/function/Predicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntrySet;->a(Ljava/util/function/Predicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
