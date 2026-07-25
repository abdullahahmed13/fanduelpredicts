.class public final LRb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V
    .locals 0

    iput p2, p0, LRb/n;->a:I

    iput-object p1, p0, LRb/n;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LRb/n;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    iget p0, p0, LRb/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSb/c;

    invoke-interface {p1}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/e;

    const-string p1, "mutable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRb/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    sget-object p1, LRb/f;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:LVb/A;

    iget-object v1, v1, LVb/A;->e:LPb/j;

    const-string v2, "\'"

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    invoke-static {v2, p0, v3, p1, v4}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "()"

    invoke-static {p1, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HIDDEN"

    invoke-static {v1, p0, p1, v2, v0}, LTb/d;->a(LPb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTb/i;

    move-result-object p0

    sget-object p1, LTb/g;->Companion:LTb/f;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
