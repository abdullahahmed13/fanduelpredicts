.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Luc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Luc/f;

.field public final b:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/b;->Companion:Luc/a;

    sget-object v0, Luc/k;->f:Luc/i;

    sget-object v1, Luc/f;->Companion:Luc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luc/e;->a(Luc/i;)Luc/f;

    return-void
.end method

.method public constructor <init>(Luc/f;Luc/i;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b;->a:Luc/f;

    iput-object p2, p0, Luc/b;->b:Luc/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Luc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Luc/b;

    iget-object v1, p1, Luc/b;->a:Luc/f;

    iget-object v3, p0, Luc/b;->a:Luc/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Luc/b;->b:Luc/i;

    iget-object p1, p1, Luc/b;->b:Luc/i;

    invoke-virtual {p0, p1}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luc/b;->a:Luc/f;

    invoke-virtual {v0}, Luc/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Luc/b;->b:Luc/i;

    invoke-virtual {p0}, Luc/i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luc/b;->a:Luc/f;

    iget-object v1, v1, Luc/f;->a:Luc/h;

    iget-object v1, v1, Luc/h;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luc/b;->b:Luc/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
