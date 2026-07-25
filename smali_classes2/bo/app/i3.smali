.class public final enum Lbo/app/i3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/i3;

.field public static final enum c:Lbo/app/i3;

.field public static final enum d:Lbo/app/i3;

.field public static final enum e:Lbo/app/i3;

.field public static final enum f:Lbo/app/i3;

.field public static final enum g:Lbo/app/i3;

.field public static final synthetic h:[Lbo/app/i3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbo/app/i3;

    const/4 v1, 0x0

    const-string v2, "integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/i3;->b:Lbo/app/i3;

    new-instance v1, Lbo/app/i3;

    const/4 v2, 0x1

    const-string v3, "color"

    const-string v4, "COLOR"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/i3;->c:Lbo/app/i3;

    new-instance v2, Lbo/app/i3;

    const/4 v3, 0x2

    const-string v4, "bool"

    const-string v5, "BOOLEAN"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/i3;->d:Lbo/app/i3;

    new-instance v3, Lbo/app/i3;

    const/4 v4, 0x3

    const-string v5, "string"

    const-string v6, "STRING"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/i3;->e:Lbo/app/i3;

    new-instance v4, Lbo/app/i3;

    const/4 v5, 0x4

    const-string v6, "drawable"

    const-string v7, "DRAWABLE_IDENTIFIER"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/i3;->f:Lbo/app/i3;

    new-instance v5, Lbo/app/i3;

    const/4 v6, 0x5

    const-string v7, "array"

    const-string v8, "STRING_ARRAY"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/i3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/i3;->g:Lbo/app/i3;

    filled-new-array/range {v0 .. v5}, [Lbo/app/i3;

    move-result-object v0

    sput-object v0, Lbo/app/i3;->h:[Lbo/app/i3;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/i3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/i3;
    .locals 1

    const-class v0, Lbo/app/i3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/i3;

    return-object p0
.end method

.method public static values()[Lbo/app/i3;
    .locals 1

    sget-object v0, Lbo/app/i3;->h:[Lbo/app/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/i3;

    return-object v0
.end method
