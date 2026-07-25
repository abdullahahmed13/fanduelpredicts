.class public final LMb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LMb/v;

.field public static final c:LMb/v;

.field public static final d:LMb/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMb/v;-><init>(I)V

    sput-object v0, LMb/v;->b:LMb/v;

    new-instance v0, LMb/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMb/v;-><init>(I)V

    sput-object v0, LMb/v;->c:LMb/v;

    new-instance v0, LMb/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMb/v;-><init>(I)V

    sput-object v0, LMb/v;->d:LMb/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMb/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "proto"

    const-string v2, "$this$deserializeToDescriptor"

    iget p0, p0, LMb/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LGc/y;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget p0, LMb/W;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, LGc/y;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LIc/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSb/n;

    check-cast p2, LSb/n;

    sget-object p0, LMb/I;->Companion:LMb/F;

    invoke-static {p1, p2}, LSb/o;->b(LSb/n;LSb/n;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LGc/y;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object p0, LMb/D;->Companion:LMb/w;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, LGc/y;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LIc/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
