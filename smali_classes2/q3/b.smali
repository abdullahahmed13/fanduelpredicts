.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# static fields
.field public static final Companion:Lq3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lq3/b;


# instance fields
.field public a:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/b;->Companion:Lq3/a;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->b:Lcom/amplitude/common/Logger$LogMode;

    iput-object v1, v0, Lq3/b;->a:Lcom/amplitude/common/Logger$LogMode;

    sput-object v0, Lq3/b;->b:Lq3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->c:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lq3/b;->e(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "message"

    const-string v1, "Skip event for opt out config."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->b:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, v1}, Lq3/b;->e(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->d:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lq3/b;->e(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->a:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lq3/b;->e(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
