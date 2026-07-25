.class public final LRb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V
    .locals 0

    iput p2, p0, LRb/m;->a:I

    iput-object p1, p0, LRb/m;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRb/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRb/m;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0}, LPb/j;->e()LKc/F;

    move-result-object p0

    const-string v0, "getAnyType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRb/m;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, LTb/d;->a(LPb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTb/i;

    move-result-object p0

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
