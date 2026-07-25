.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# static fields
.field public static final Companion:Lp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lp3/e;


# instance fields
.field public final a:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/e;->Companion:Lp3/d;

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    sput-object v0, Lp3/e;->b:Lp3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->b:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lp3/e;->a:Lcom/amplitude/common/Logger$LogMode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/e;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->c:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "Amplitude"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "message"

    const-string v1, "Skip event for opt out config."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/e;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->b:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "Amplitude"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/e;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->d:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "Amplitude"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/e;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object p1, Lcom/amplitude/common/Logger$LogMode;->a:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method
