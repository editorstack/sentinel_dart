import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/models/device.dart';
import 'package:sentinel/src/models/factor.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

const kDeviceRequest = DeviceRequest(
  deviceID: 'device_1',
  name: 'Neos',
  type: DeviceType.macos,
);

final kUser = User(
  id: 'user_1',
  firstName: 'John',
  lastName: 'Doe',
  email: 'example@editorstack.com',
  phoneNumber: '918234567890',
  image: null,
  role: UserRole.user,
  twoFactor: false,
  banned: false,
  createdAt: DateTime.now(),
  updatedAt: DateTime.now(),
  devices: [],
  factors: [],
);

final kUserSession = UserSession(
  id: 'ses_1',
  appID: 'app_1',
  userID: kUser.id,
  deviceID: kDeviceRequest.deviceID,
  factorID: 'fac_1',
  status: SessionStatus.active,
  token: '',
  expiresAt: null,
  ipAddress: '',
  city: null,
  state: null,
  country: null,
  createdAt: DateTime.now(),
  updatedAt: DateTime.now(),
  user: kUser,
);

final kSession = kUserSession.toSession();

final kFactor = Factor(
  id: 'fac_1',
  userID: kUser.id,
  providerUserID: kUser.id,
  factor: FactorType.email,
  identifier: 'example@editorstack.com',
  data: FactorData.email(email: 'example@editorstack.com', verifiedAt: DateTime.now()),
  createdAt: DateTime.now(),
  lastSignedInAt: DateTime.now(),
);
