.class public final Lcom/fanduel/libs/accounthub/ui/composables/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/ui/composables/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/ui/composables/m;

.field public final b:Lcom/fanduel/libs/accounthub/ui/composables/m;

.field public final c:Lcom/fanduel/libs/accounthub/ui/composables/m;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/l;->Companion:Lcom/fanduel/libs/accounthub/ui/composables/k;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/ui/composables/m;Lcom/fanduel/libs/accounthub/ui/composables/m;)V
    .locals 2

    sget v0, LW6/e;->n:F

    const-string v1, "backgroundColors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textColors"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iput v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/accounthub/ui/composables/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/accounthub/ui/composables/l;

    iget-object v1, p1, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-object v3, p1, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-object v3, p1, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    iget p1, p1, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/ui/composables/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/ui/composables/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/ui/composables/m;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    invoke-static {v0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomButtonStyle(backgroundColors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textColors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", borderColorStates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cornerRadius="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
