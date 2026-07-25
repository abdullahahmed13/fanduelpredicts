.class public final enum Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;",
        "",
        "value",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getValue",
        "()Ljava/util/List;",
        "CSV",
        "TEXT",
        "EXCEL",
        "WORD",
        "XML",
        "PDF",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final enum CSV:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXCEL:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final enum PDF:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final enum TEXT:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final enum WORD:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field public static final enum XML:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

.field private static final flatMapValues:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;
    .locals 6

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->CSV:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->TEXT:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->EXCEL:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->WORD:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->XML:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->PDF:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    filled-new-array/range {v0 .. v5}, [Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "application/csv"

    const-string v2, "application/x-csv"

    const-string v3, "text/csv"

    const-string v4, "text/comma-separated-values"

    const-string v5, "text/x-comma-separated-values"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "CSV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->CSV:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "text/plain"

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->TEXT:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "application/vnd.ms-excel"

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "EXCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->EXCEL:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "application/msword"

    const-string v2, "application/doc"

    const-string v4, "application/ms-doc"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->WORD:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "application/xml"

    const-string v2, "text/xml"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XML"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->XML:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    const-string v1, "application/pdf"

    const-string v2, "application/x-pdf"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PDF"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->PDF:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->$values()[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->$VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->values()[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->value:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->flatMapValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->value:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFlatMapValues$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->flatMapValues:[Ljava/lang/String;

    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->$VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->value:Ljava/util/List;

    return-object p0
.end method
