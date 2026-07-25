.class public final LIc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LIc/h;


# direct methods
.method public synthetic constructor <init>(LIc/h;I)V
    .locals 0

    iput p2, p0, LIc/f;->a:I

    iput-object p1, p0, LIc/f;->b:LIc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIc/f;->b:LIc/h;

    iget p0, p0, LIc/f;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LIc/h;->f:LLc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    iget-object v0, v0, LIc/h;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w()LKc/W;

    move-result-object p0

    check-cast p0, LKc/i;

    invoke-virtual {p0}, LKc/i;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, LDc/i;->l:LDc/i;

    sget-object v1, LDc/s;->Companion:LDc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDc/p;->b:LDc/p;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0, p0, v1}, LIc/q;->i(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
