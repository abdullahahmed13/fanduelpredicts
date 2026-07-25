.class public final Lbo/app/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/m5;


# instance fields
.field public final a:Lbo/app/n5;

.field public final b:Ljava/util/List;

.field public final c:Lbo/app/ye;

.field public final d:Lbo/app/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/m5;

    invoke-direct {v0}, Lbo/app/m5;-><init>()V

    sput-object v0, Lbo/app/o5;->e:Lbo/app/m5;

    return-void
.end method

.method public constructor <init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const-string p5, "commandType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "brazeEvents"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o5;->a:Lbo/app/n5;

    iput-object p2, p0, Lbo/app/o5;->b:Ljava/util/List;

    iput-object p3, p0, Lbo/app/o5;->c:Lbo/app/ye;

    iput-object p4, p0, Lbo/app/o5;->d:Lbo/app/d9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/o5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/o5;

    iget-object v1, p0, Lbo/app/o5;->a:Lbo/app/n5;

    iget-object v3, p1, Lbo/app/o5;->a:Lbo/app/n5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/o5;->b:Ljava/util/List;

    iget-object v3, p1, Lbo/app/o5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/o5;->c:Lbo/app/ye;

    iget-object v3, p1, Lbo/app/o5;->c:Lbo/app/ye;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbo/app/o5;->d:Lbo/app/d9;

    iget-object p1, p1, Lbo/app/o5;->d:Lbo/app/d9;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbo/app/o5;->a:Lbo/app/n5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/o5;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lbo/app/o5;->c:Lbo/app/ye;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lbo/app/ye;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbo/app/o5;->d:Lbo/app/d9;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbo/app/o5;->a:Lbo/app/n5;

    iget-object v1, p0, Lbo/app/o5;->b:Ljava/util/List;

    iget-object v2, p0, Lbo/app/o5;->c:Lbo/app/ye;

    iget-object p0, p0, Lbo/app/o5;->d:Lbo/app/d9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DispatchCommandEvent(commandType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brazeEvents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brazeRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
