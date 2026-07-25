.class public final synthetic Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lbo/app/o;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/o;

    invoke-direct {v0}, Lbo/app/o;-><init>()V

    sput-object v0, Lbo/app/o;->a:Lbo/app/o;

    new-instance v1, Lld/j0;

    const-string v2, "com.braze.models.BannerPendingDismissal"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "banner_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "stable_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "dismissal_time"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lbo/app/o;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object p0, Lld/w0;->a:Lld/w0;

    invoke-static {p0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    sget-object p0, Lld/T;->a:Lld/T;

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 12

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbo/app/o;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v1

    move-object v7, v2

    move-object v8, v7

    move-wide v9, v3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Lkd/d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Lld/w0;->a:Lld/w0;

    invoke-interface {p1, p0, v0, v3, v8}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/braze/models/BannerPendingDismissal;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/braze/models/BannerPendingDismissal;-><init>(ILjava/lang/String;Ljava/lang/String;JLld/r0;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbo/app/o;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/braze/models/BannerPendingDismissal;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbo/app/o;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/braze/models/BannerPendingDismissal;->write$Self$android_sdk_base_release(Lcom/braze/models/BannerPendingDismissal;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
