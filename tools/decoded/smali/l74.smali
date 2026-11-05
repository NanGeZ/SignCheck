.class public final Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# instance fields
.field public final a:Lvm;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, p1, v1}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Ll74;->a:Lvm;

    .line 13
    iput p2, p0, Ll74;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg31;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll74;->a:Lvm;

    .line 3
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 5
    iget v1, p1, Lg31;->d:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iget v3, p1, Lg31;->e:I

    .line 12
    invoke-virtual {p1, v1, v3, v0}, Lg31;->d(IILjava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Lg31;->e(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p1, Lg31;->b:I

    .line 32
    iget v3, p1, Lg31;->c:I

    .line 34
    invoke-virtual {p1, v1, v3, v0}, Lg31;->d(IILjava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Lg31;->e(II)V

    .line 51
    :cond_1
    :goto_0
    iget v1, p1, Lg31;->b:I

    .line 53
    iget v3, p1, Lg31;->c:I

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    move v2, v3

    .line 58
    :cond_2
    iget p0, p0, Ll74;->b:I

    .line 60
    if-lez p0, :cond_3

    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_1
    iget-object p0, p1, Lg31;->f:Ljava/lang/Object;

    .line 74
    check-cast p0, Laq;

    .line 76
    invoke-virtual {p0}, Laq;->f()I

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, p0}, Lnp3;->x(III)I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0, p0}, Lg31;->f(II)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll74;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ll74;->a:Lvm;

    .line 11
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Ll74;

    .line 15
    iget-object v1, p1, Ll74;->a:Lvm;

    .line 17
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, p0, Ll74;->b:I

    .line 28
    iget p1, p1, Ll74;->b:I

    .line 30
    if-eq p0, p1, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll74;->a:Lvm;

    .line 3
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Ll74;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll74;->a:Lvm;

    .line 10
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Ll74;->b:I

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
