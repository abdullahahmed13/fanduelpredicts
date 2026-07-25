.class final enum Lapptentive/com/android/serialization/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/serialization/ValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lapptentive/com/android/serialization/ValueType;",
        "",
        "apptentive-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lapptentive/com/android/serialization/ValueType;

.field public static final enum b:Lapptentive/com/android/serialization/ValueType;

.field public static final enum c:Lapptentive/com/android/serialization/ValueType;

.field public static final enum d:Lapptentive/com/android/serialization/ValueType;

.field public static final enum e:Lapptentive/com/android/serialization/ValueType;

.field public static final enum f:Lapptentive/com/android/serialization/ValueType;

.field public static final enum g:Lapptentive/com/android/serialization/ValueType;

.field public static final enum h:Lapptentive/com/android/serialization/ValueType;

.field public static final enum i:Lapptentive/com/android/serialization/ValueType;

.field public static final enum j:Lapptentive/com/android/serialization/ValueType;

.field public static final synthetic k:[Lapptentive/com/android/serialization/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lapptentive/com/android/serialization/ValueType;

    const-string v1, "TYPE_BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/serialization/ValueType;->a:Lapptentive/com/android/serialization/ValueType;

    new-instance v1, Lapptentive/com/android/serialization/ValueType;

    const-string v2, "TYPE_BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapptentive/com/android/serialization/ValueType;->b:Lapptentive/com/android/serialization/ValueType;

    new-instance v2, Lapptentive/com/android/serialization/ValueType;

    const-string v3, "TYPE_SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapptentive/com/android/serialization/ValueType;->c:Lapptentive/com/android/serialization/ValueType;

    new-instance v3, Lapptentive/com/android/serialization/ValueType;

    const-string v4, "TYPE_INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapptentive/com/android/serialization/ValueType;->d:Lapptentive/com/android/serialization/ValueType;

    new-instance v4, Lapptentive/com/android/serialization/ValueType;

    const-string v5, "TYPE_LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapptentive/com/android/serialization/ValueType;->e:Lapptentive/com/android/serialization/ValueType;

    new-instance v5, Lapptentive/com/android/serialization/ValueType;

    const-string v6, "TYPE_FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapptentive/com/android/serialization/ValueType;->f:Lapptentive/com/android/serialization/ValueType;

    new-instance v6, Lapptentive/com/android/serialization/ValueType;

    const-string v7, "TYPE_DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lapptentive/com/android/serialization/ValueType;->g:Lapptentive/com/android/serialization/ValueType;

    new-instance v7, Lapptentive/com/android/serialization/ValueType;

    const-string v8, "TYPE_CHAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapptentive/com/android/serialization/ValueType;->h:Lapptentive/com/android/serialization/ValueType;

    new-instance v8, Lapptentive/com/android/serialization/ValueType;

    const-string v9, "TYPE_STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lapptentive/com/android/serialization/ValueType;->i:Lapptentive/com/android/serialization/ValueType;

    new-instance v9, Lapptentive/com/android/serialization/ValueType;

    const-string v10, "TYPE_NULL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapptentive/com/android/serialization/ValueType;->j:Lapptentive/com/android/serialization/ValueType;

    filled-new-array/range {v0 .. v9}, [Lapptentive/com/android/serialization/ValueType;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/serialization/ValueType;->k:[Lapptentive/com/android/serialization/ValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/serialization/ValueType;
    .locals 1

    const-class v0, Lapptentive/com/android/serialization/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/serialization/ValueType;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/serialization/ValueType;
    .locals 1

    sget-object v0, Lapptentive/com/android/serialization/ValueType;->k:[Lapptentive/com/android/serialization/ValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/serialization/ValueType;

    return-object v0
.end method
