.class public final LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LN2/e;


# instance fields
.field public final a:LJ0/f;

.field public final b:LJ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/e;->Companion:LN2/d;

    new-instance v0, LN2/e;

    sget-object v1, LN2/b;->i:LN2/b;

    invoke-direct {v0, v1, v1}, LN2/e;-><init>(LJ0/f;LJ0/f;)V

    sput-object v0, LN2/e;->c:LN2/e;

    return-void
.end method

.method public constructor <init>(LJ0/f;LJ0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->a:LJ0/f;

    iput-object p2, p0, LN2/e;->b:LJ0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/e;

    iget-object v1, p1, LN2/e;->a:LJ0/f;

    iget-object v3, p0, LN2/e;->a:LJ0/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LN2/e;->b:LJ0/f;

    iget-object p1, p1, LN2/e;->b:LJ0/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN2/e;->a:LJ0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LN2/e;->b:LJ0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/e;->a:LJ0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN2/e;->b:LJ0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
