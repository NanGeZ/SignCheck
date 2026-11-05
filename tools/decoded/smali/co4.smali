.class public final Lco4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm;

.field public final b:J

.field public final c:Ldp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh14;->a:Luc1;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 42
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 43
    sget-wide p2, Ldp4;->b:J

    .line 44
    :cond_1
    new-instance p4, Lvm;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, v1}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    invoke-direct {p0, p4, p2, p3, v1}, Lco4;-><init>(Lvm;JLdp4;)V

    return-void
.end method

.method public constructor <init>(Lvm;JLdp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lco4;->a:Lvm;

    .line 6
    iget-object v0, p1, Lvm;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Ln05;->c(IJ)J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lco4;->b:J

    .line 18
    if-eqz p4, :cond_0

    .line 20
    iget-wide p2, p4, Ldp4;->a:J

    .line 22
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Ln05;->c(IJ)J

    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Ldp4;

    .line 34
    invoke-direct {p3, p1, p2}, Ldp4;-><init>(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Lco4;->c:Ldp4;

    .line 41
    return-void
.end method

.method public static a(Lco4;Lvm;JI)Lco4;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lco4;->a:Lvm;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide p2, p0, Lco4;->b:J

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p4, p0, Lco4;->c:Ldp4;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lco4;

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lco4;-><init>(Lvm;JLdp4;)V

    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lco4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lco4;

    .line 13
    iget-wide v3, p1, Lco4;->b:J

    .line 15
    iget-wide v5, p0, Lco4;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Ldp4;->a(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lco4;->c:Ldp4;

    .line 25
    iget-object v3, p1, Lco4;->c:Ldp4;

    .line 27
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Lco4;->a:Lvm;

    .line 35
    iget-object p1, p1, Lco4;->a:Lvm;

    .line 37
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 3
    invoke-virtual {v0}, Lvm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Ldp4;->c:I

    .line 12
    iget-wide v2, p0, Lco4;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lco4;->c:Ldp4;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-wide v1, p0, Ldp4;->a:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lco4;->a:Lvm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', selection="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lco4;->b:J

    .line 20
    invoke-static {v1, v2}, Ldp4;->g(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", composition="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lco4;->c:Ldp4;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
