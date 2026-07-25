.class public final LDc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LDc/w;


# direct methods
.method public synthetic constructor <init>(LDc/w;I)V
    .locals 0

    iput p2, p0, LDc/v;->a:I

    iput-object p1, p0, LDc/v;->b:LDc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDc/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/v;->b:LDc/w;

    iget-boolean v0, p0, LDc/w;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDc/w;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lj3/d;->h(LVb/b;)LVb/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LDc/v;->b:LDc/w;

    iget-object v0, p0, LDc/w;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {v0}, Lj3/d;->i(LVb/b;)LVb/L;

    move-result-object v0

    iget-object p0, p0, LDc/w;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lj3/d;->j(LVb/b;)LVb/L;

    move-result-object p0

    filled-new-array {v0, p0}, [LVb/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
