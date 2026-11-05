.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lks1;


# instance fields
.field public final a:Z

.field public final b:Lis1;

.field public final c:Ljs1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lks1;

    .line 3
    sget-object v1, Lis1;->a:Lis1;

    .line 5
    sget-object v2, Ljs1;->b:Ljs1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lks1;-><init>(ZLis1;Ljs1;)V

    .line 11
    sput-object v0, Lks1;->d:Lks1;

    .line 13
    new-instance v0, Lks1;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lks1;-><init>(ZLis1;Ljs1;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZLis1;Ljs1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lks1;->a:Z

    .line 12
    iput-object p2, p0, Lks1;->b:Lis1;

    .line 14
    iput-object p3, p0, Lks1;->c:Ljs1;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HexFormat(\n    upperCase = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lks1;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lks1;->b:Lis1;

    .line 23
    const-string v2, "        "

    .line 25
    invoke-virtual {v1, v0, v2}, Lis1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "    ),"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "    number = NumberHexFormat("

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lks1;->c:Ljs1;

    .line 51
    invoke-virtual {p0, v0, v2}, Ljs1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, "    )"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
