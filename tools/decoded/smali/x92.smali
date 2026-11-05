.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx92;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx92;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 6
    invoke-direct {v0, v1, v2}, Lx92;-><init>(II)V

    .line 9
    sput-object v0, Lx92;->b:Lx92;

    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lx92;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx92;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lx92;

    .line 11
    iget p0, p0, Lx92;->a:I

    .line 13
    iget p1, p1, Lx92;->a:I

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x3c1

    .line 8
    iget p0, p0, Lx92;->a:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {p0, v1, v2}, Leh0;->c(III)I

    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x745f

    .line 18
    invoke-static {v0, p0, v1}, Leh0;->c(III)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lx92;->a:I

    .line 10
    invoke-static {p0}, Ly92;->a(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", imeAction=Unspecified, platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
