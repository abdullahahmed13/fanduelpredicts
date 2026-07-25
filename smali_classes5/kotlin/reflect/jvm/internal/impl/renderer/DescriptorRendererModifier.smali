.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum p:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final synthetic q:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->p:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->q:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, Lvc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->Companion:Lvc/j;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->a:Ljava/util/Set;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->q:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method
