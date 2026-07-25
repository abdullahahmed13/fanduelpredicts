.class public final synthetic Lcom/google/common/collect/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/F;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/collect/Maps$Accumulator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->c()Lcom/google/common/collect/ImmutableTable$Builder;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->f()Lcom/google/common/collect/ImmutableTable$CollectorState;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lcom/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->builder()Lcom/google/common/collect/ImmutableRangeMap$Builder;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/Sets$Accumulator;->a()Lcom/google/common/collect/Sets$Accumulator;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-direct {p0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
