.class public Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

.field private countryCode_:I

.field private extension_:Ljava/lang/String;

.field private hasCountryCode:Z

.field private hasCountryCodeSource:Z

.field private hasExtension:Z

.field private hasItalianLeadingZero:Z

.field private hasNationalNumber:Z

.field private hasNumberOfLeadingZeros:Z

.field private hasPreferredDomesticCarrierCode:Z

.field private hasRawInput:Z

.field private italianLeadingZero_:Z

.field private nationalNumber_:J

.field private numberOfLeadingZeros_:I

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field private rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    const-string v1, ""

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/4 v0, 0x1

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    sget-object v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->d:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    if-eqz v0, :cond_2

    check-cast p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    iget v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    iget-wide v2, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    iget-boolean v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    iget v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    iget-boolean p1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCode:Z

    iput p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension:Z

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    iput-wide p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    iput p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
