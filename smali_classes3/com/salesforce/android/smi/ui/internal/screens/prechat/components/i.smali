.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->a:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->c:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->e:J

    iput-wide p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->f:J

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->g:I

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->g:I

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->a:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->b:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->c:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->e:J

    iget-wide v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;->f:J

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->a(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
